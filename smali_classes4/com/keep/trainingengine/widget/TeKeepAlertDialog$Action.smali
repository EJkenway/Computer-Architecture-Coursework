.class public final enum Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;
.super Ljava/lang/Enum;
.source "TeKeepAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/trainingengine/widget/TeKeepAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;

.field public static final enum h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;

.field public static final synthetic i:[Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;->g:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;

    new-instance v1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;->h:Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;->i:[Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;

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

.method public static valueOf(Ljava/lang/String;)Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;
    .locals 1

    .line 1
    const-class v0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;

    return-object p0
.end method

.method public static values()[Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;->i:[Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;

    invoke-virtual {v0}, [Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/keep/trainingengine/widget/TeKeepAlertDialog$Action;

    return-object v0
.end method
