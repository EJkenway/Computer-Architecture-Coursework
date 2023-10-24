.class public final synthetic Lob1/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lob1/t;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# direct methods
.method public synthetic constructor <init>(Lob1/t;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob1/q;->g:Lob1/t;

    iput-object p2, p0, Lob1/q;->h:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lob1/q;->g:Lob1/t;

    iget-object v1, p0, Lob1/q;->h:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-static {v0, v1, p1}, Lob1/t;->q1(Lob1/t;Lcom/gotokeep/keep/data/model/settings/UserEntity;Landroid/view/View;)V

    return-void
.end method
