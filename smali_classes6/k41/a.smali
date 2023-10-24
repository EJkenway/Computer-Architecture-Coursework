.class public final synthetic Lk41/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/widget/CountdownView;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/widget/CountdownView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk41/a;->g:Lcom/gotokeep/keep/kt/business/puncheur/widget/CountdownView;

    iput-object p2, p0, Lk41/a;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk41/a;->g:Lcom/gotokeep/keep/kt/business/puncheur/widget/CountdownView;

    iget-object v1, p0, Lk41/a;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/widget/CountdownView;->Q2(Lcom/gotokeep/keep/kt/business/puncheur/widget/CountdownView;Ljava/util/List;)V

    return-void
.end method
