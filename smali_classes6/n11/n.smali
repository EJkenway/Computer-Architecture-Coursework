.class public final synthetic Ln11/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

.field public final synthetic h:Lhj3/t;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;Lhj3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln11/n;->g:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    iput-object p2, p0, Ln11/n;->h:Lhj3/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln11/n;->g:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    iget-object v1, p0, Ln11/n;->h:Lhj3/t;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->c(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;Lhj3/t;)V

    return-void
.end method
