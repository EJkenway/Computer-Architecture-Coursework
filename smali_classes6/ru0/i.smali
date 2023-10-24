.class public final synthetic Lru0/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/kitbit/KitCourse;

.field public final synthetic h:Lru0/j;

.field public final synthetic i:Lqu0/m;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitCourse;Lru0/j;Lqu0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru0/i;->g:Lcom/gotokeep/keep/data/model/kitbit/KitCourse;

    iput-object p2, p0, Lru0/i;->h:Lru0/j;

    iput-object p3, p0, Lru0/i;->i:Lqu0/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lru0/i;->g:Lcom/gotokeep/keep/data/model/kitbit/KitCourse;

    iget-object v1, p0, Lru0/i;->h:Lru0/j;

    iget-object v2, p0, Lru0/i;->i:Lqu0/m;

    invoke-static {v0, v1, v2, p1}, Lru0/j;->q1(Lcom/gotokeep/keep/data/model/kitbit/KitCourse;Lru0/j;Lqu0/m;Landroid/view/View;)V

    return-void
.end method
