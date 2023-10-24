.class public final enum Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DARK:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;

.field public static final enum DEFAULT:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;

.field public static final enum LIGHT:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;

.field private static final synthetic a:[Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;->DEFAULT:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;

    const-string v3, "LIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;->LIGHT:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;

    .line 3
    new-instance v3, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;

    const-string v5, "DARK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;->DARK:Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;->a:[Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;->a:[Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/app/api/ui/darkmode/ColorSchemeType;

    return-object v0
.end method
