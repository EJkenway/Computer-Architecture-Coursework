.class public final synthetic Lkm0/e0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/Course;


# direct methods
.method public synthetic constructor <init>(Lhj3/l;Lcom/gotokeep/keep/data/model/keeplive/Course;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm0/e0;->g:Lhj3/l;

    iput-object p2, p0, Lkm0/e0;->h:Lcom/gotokeep/keep/data/model/keeplive/Course;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkm0/e0;->g:Lhj3/l;

    iget-object v1, p0, Lkm0/e0;->h:Lcom/gotokeep/keep/data/model/keeplive/Course;

    invoke-static {v0, v1, p1}, Lkm0/s0;->i(Lhj3/l;Lcom/gotokeep/keep/data/model/keeplive/Course;Landroid/view/View;)V

    return-void
.end method
