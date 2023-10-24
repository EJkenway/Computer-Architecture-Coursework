.class public final enum Lcom/google/accompanist/flowlayout/SizeMode;
.super Ljava/lang/Enum;
.source "Flow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/accompanist/flowlayout/SizeMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/google/accompanist/flowlayout/SizeMode;

.field public static final enum h:Lcom/google/accompanist/flowlayout/SizeMode;

.field public static final synthetic i:[Lcom/google/accompanist/flowlayout/SizeMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/accompanist/flowlayout/SizeMode;

    const-string v1, "Wrap"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/accompanist/flowlayout/SizeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/accompanist/flowlayout/SizeMode;->g:Lcom/google/accompanist/flowlayout/SizeMode;

    .line 2
    new-instance v0, Lcom/google/accompanist/flowlayout/SizeMode;

    const-string v1, "Expand"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/accompanist/flowlayout/SizeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/accompanist/flowlayout/SizeMode;->h:Lcom/google/accompanist/flowlayout/SizeMode;

    invoke-static {}, Lcom/google/accompanist/flowlayout/SizeMode;->a()[Lcom/google/accompanist/flowlayout/SizeMode;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/flowlayout/SizeMode;->i:[Lcom/google/accompanist/flowlayout/SizeMode;

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

.method public static final synthetic a()[Lcom/google/accompanist/flowlayout/SizeMode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/accompanist/flowlayout/SizeMode;

    sget-object v1, Lcom/google/accompanist/flowlayout/SizeMode;->g:Lcom/google/accompanist/flowlayout/SizeMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/accompanist/flowlayout/SizeMode;->h:Lcom/google/accompanist/flowlayout/SizeMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/accompanist/flowlayout/SizeMode;
    .locals 1

    const-class v0, Lcom/google/accompanist/flowlayout/SizeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/accompanist/flowlayout/SizeMode;

    return-object p0
.end method

.method public static values()[Lcom/google/accompanist/flowlayout/SizeMode;
    .locals 1

    sget-object v0, Lcom/google/accompanist/flowlayout/SizeMode;->i:[Lcom/google/accompanist/flowlayout/SizeMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/accompanist/flowlayout/SizeMode;

    return-object v0
.end method
