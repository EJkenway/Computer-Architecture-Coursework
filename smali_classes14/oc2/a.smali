.class public final Loc2/a;
.super Lcm/b;
.source "VideoPlaylistAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc2/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcm/b<",
        "Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Loc2/a$a;


# instance fields
.field public r:Z

.field public final s:Ljava/lang/String;

.field public t:Z

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:J

.field public final x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc2/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc2/a$b;-><init>(Lij3/h;)V

    .line 1
    new-instance v0, Loc2/a$a;

    invoke-direct {v0}, Loc2/a$a;-><init>()V

    sput-object v0, Loc2/a;->y:Loc2/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZJLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Loc2/a;->y:Loc2/a$a;

    invoke-direct {p0, v0}, Lcm/b;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Loc2/a;->s:Ljava/lang/String;

    iput-boolean p2, p0, Loc2/a;->t:Z

    iput-object p3, p0, Loc2/a;->u:Ljava/lang/String;

    iput-boolean p4, p0, Loc2/a;->v:Z

    iput-wide p5, p0, Loc2/a;->w:J

    iput-object p7, p0, Loc2/a;->x:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic G(Loc2/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Loc2/a;->w:J

    return-wide v0
.end method

.method public static final synthetic H(Loc2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loc2/a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic I(Loc2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loc2/a;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic J(Loc2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loc2/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic L(Loc2/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loc2/a;->v:Z

    return p0
.end method


# virtual methods
.method public final N(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/video/PlaylistActionPayload;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/data/model/video/PlaylistActionPayload;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Loc2/a;->t:Z

    :cond_0
    return-void
.end method

.method public final O(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/video/PlaylistActionPayload;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/data/model/video/PlaylistActionPayload;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public final P(Lsl/a$b;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loc2/a;->r:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loc2/a;->r:Z

    .line 3
    invoke-virtual {p0, p2}, Lcm/b;->F(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p1, Lsl/a$b;->a:Lbm/a;

    instance-of v0, p1, Ltc2/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ltc2/e;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/BasePlaylistItemModel;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltc2/e;->y2(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lsl/a$b;

    invoke-virtual {p0, p1, p2, p3}, Loc2/a;->u(Lsl/a$b;ILjava/util/List;)V

    return-void
.end method

.method public u(Lsl/a$b;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl/a$b;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsl/a;->u(Lsl/a$b;ILjava/util/List;)V

    .line 2
    iget-boolean p3, p0, Loc2/a;->t:Z

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Loc2/a;->P(Lsl/a$b;I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lqc2/a;->m:Lqc2/a;

    invoke-virtual {p1}, Lqc2/a;->m()V

    :goto_0
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/video/VideoPlaylistItemModel;

    .line 2
    sget-object v1, Loc2/a$c;->a:Loc2/a$c;

    .line 3
    new-instance v2, Loc2/a$d;

    invoke-direct {v2, p0}, Loc2/a$d;-><init>(Loc2/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lcom/gotokeep/keep/data/model/video/AlbumPlaylistItemModel;

    .line 6
    sget-object v1, Loc2/a$e;->a:Loc2/a$e;

    .line 7
    new-instance v2, Loc2/a$f;

    invoke-direct {v2, p0}, Loc2/a$f;-><init>(Loc2/a;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
