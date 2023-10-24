.class public final enum Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;
.super Ljava/lang/Enum;
.source "TeKeepAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/trainingengine/widget/TeKeepAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;

.field public static final enum h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;

.field public static final synthetic i:[Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;->g:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;

    new-instance v1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;

    const-string v3, "CUSTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;->i:[Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;

    return-object p0
.end method

.method public static values()[Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;->i:[Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;

    invoke-virtual {v0}, [Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Type;

    return-object v0
.end method
