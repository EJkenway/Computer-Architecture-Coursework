.class public final synthetic Lh11/t1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitbit/KitbitRedDot;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/kitbit/KitbitRedDot;Ljava/lang/String;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh11/t1;->g:Landroid/app/Activity;

    iput-object p2, p0, Lh11/t1;->h:Lcom/gotokeep/keep/data/model/kitbit/KitbitRedDot;

    iput-object p3, p0, Lh11/t1;->i:Ljava/lang/String;

    iput-object p4, p0, Lh11/t1;->j:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh11/t1;->g:Landroid/app/Activity;

    iget-object v1, p0, Lh11/t1;->h:Lcom/gotokeep/keep/data/model/kitbit/KitbitRedDot;

    iget-object v2, p0, Lh11/t1;->i:Ljava/lang/String;

    iget-object v3, p0, Lh11/t1;->j:Lhj3/l;

    invoke-static {v0, v1, v2, v3}, Lh11/w1;->a(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/kitbit/KitbitRedDot;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method
