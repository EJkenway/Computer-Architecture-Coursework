.class public final synthetic Lzz0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lzz0/e;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Lzz0/e;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz0/d;->g:Lzz0/e;

    iput-object p2, p0, Lzz0/d;->h:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzz0/d;->g:Lzz0/e;

    iget-object v1, p0, Lzz0/d;->h:Lhj3/l;

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;

    invoke-static {v0, v1, p1}, Lzz0/e;->a(Lzz0/e;Lhj3/l;Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;)V

    return-void
.end method
