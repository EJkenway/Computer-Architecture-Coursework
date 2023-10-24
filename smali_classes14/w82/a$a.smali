.class public final Lw82/a$a;
.super Lij3/p;
.source "SuCommentsProviderImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw82/a;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lg92/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lw82/a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lw82/a;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lw82/a$a;->g:Lw82/a;

    iput-object p2, p0, Lw82/a$a;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lw82/a$a;->i:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lg92/c;
    .locals 11

    .line 1
    sget-object v0, Lg92/c;->u:Lg92/c$b;

    iget-object v1, p0, Lw82/a$a;->g:Lw82/a;

    invoke-static {v1}, Lw82/a;->a(Lw82/a;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lw82/a$a;->g:Lw82/a;

    invoke-static {v2}, Lw82/a;->b(Lw82/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lw82/a$a;->g:Lw82/a;

    invoke-static {v3}, Lw82/a;->c(Lw82/a;)Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    move-result-object v3

    iget-object v4, p0, Lw82/a$a;->h:Ljava/lang/String;

    iget-boolean v5, p0, Lw82/a$a;->i:Z

    new-instance v8, Lw82/a$a$a;

    invoke-direct {v8, p0}, Lw82/a$a$a;-><init>(Lw82/a$a;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lg92/c$b;->c(Lg92/c$b;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)Lg92/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw82/a$a;->a()Lg92/c;

    move-result-object v0

    return-object v0
.end method
