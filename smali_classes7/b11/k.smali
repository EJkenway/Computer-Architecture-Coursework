.class public final synthetic Lb11/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

.field public final synthetic h:Lb11/m;

.field public final synthetic i:Ld11/u;

.field public final synthetic j:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;Lb11/m;Ld11/u;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb11/k;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

    iput-object p2, p0, Lb11/k;->h:Lb11/m;

    iput-object p3, p0, Lb11/k;->i:Ld11/u;

    iput-object p4, p0, Lb11/k;->j:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb11/k;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;

    iget-object v1, p0, Lb11/k;->h:Lb11/m;

    iget-object v2, p0, Lb11/k;->i:Ld11/u;

    iget-object v3, p0, Lb11/k;->j:Lhj3/l;

    invoke-static {v0, v1, v2, v3}, Lb11/m;->b(Lcom/gotokeep/keep/data/model/kitbit/KitbitDataParam$KitbitData;Lb11/m;Ld11/u;Lhj3/l;)V

    return-void
.end method
