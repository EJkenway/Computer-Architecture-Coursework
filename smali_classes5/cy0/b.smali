.class public final synthetic Lcy0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcy0/c;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic i:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcy0/c;Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy0/b;->g:Lcy0/c;

    iput-object p2, p0, Lcy0/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcy0/b;->i:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    iput-boolean p4, p0, Lcy0/b;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcy0/b;->g:Lcy0/c;

    iget-object v1, p0, Lcy0/b;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcy0/b;->i:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    iget-boolean v3, p0, Lcy0/b;->j:Z

    invoke-static {v0, v1, v2, v3}, Lcy0/c;->a(Lcy0/c;Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;Z)V

    return-void
.end method
