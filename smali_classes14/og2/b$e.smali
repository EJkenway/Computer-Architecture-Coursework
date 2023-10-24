.class public final Log2/b$e;
.super Ljava/lang/Object;
.source "CourseForumEntryPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log2/b;->B1(Lng2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Log2/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic i:Lng2/b;


# direct methods
.method public constructor <init>(Log2/b;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lng2/b;)V
    .locals 0

    iput-object p1, p0, Log2/b$e;->g:Log2/b;

    iput-object p2, p0, Log2/b$e;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p3, p0, Log2/b$e;->i:Lng2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Log2/b$e;->i:Lng2/b;

    new-instance v0, Log2/b$e$a;

    invoke-direct {v0, p0}, Log2/b$e$a;-><init>(Log2/b$e;)V

    invoke-static {p1, v0}, Lwh2/n;->c(Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V

    return-void
.end method
