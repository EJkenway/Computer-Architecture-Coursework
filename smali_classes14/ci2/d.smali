.class public Lci2/d;
.super Ljava/lang/Object;
.source "AvatarLoadUtils.java"


# direct methods
.method public static a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc8

    .line 1
    invoke-static {p1, v0}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljm/a;

    invoke-static {p0, p1, v0}, Lci2/d;->c(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public static b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    new-instance v1, Llm/a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Llm/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljm/a;->b(Llm/a;)Ljm/a;

    move-result-object p2

    const/16 v0, 0xc8

    .line 2
    invoke-static {p1, v0}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljm/a;

    aput-object p2, v0, v2

    invoke-static {p0, p1, v0}, Lci2/d;->c(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public static varargs c(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;[Ljm/a;)V
    .locals 1

    .line 1
    sget v0, Lue2/d;->m0:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method
