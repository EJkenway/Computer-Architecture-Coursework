.class public final Lki/f$b;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "AuditingWindowHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lki/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lki/c;Lki/c;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lki/c;->a()Lcom/gotokeep/keep/auditing/AuditingLog;

    move-result-object v0

    invoke-virtual {p2}, Lki/c;->a()Lcom/gotokeep/keep/auditing/AuditingLog;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lki/c;->b()I

    move-result p1

    invoke-virtual {p2}, Lki/c;->b()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lki/c;

    check-cast p2, Lki/c;

    invoke-virtual {p0, p1, p2}, Lki/f$b;->a(Lki/c;Lki/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lki/c;

    check-cast p2, Lki/c;

    invoke-virtual {p0, p1, p2}, Lki/f$b;->b(Lki/c;Lki/c;)Z

    move-result p1

    return p1
.end method

.method public b(Lki/c;Lki/c;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lki/c;->a()Lcom/gotokeep/keep/auditing/AuditingLog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/auditing/AuditingLog;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lki/c;->a()Lcom/gotokeep/keep/auditing/AuditingLog;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/auditing/AuditingLog;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
