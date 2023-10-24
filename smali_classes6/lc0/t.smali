.class public final synthetic Llc0/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llc0/w;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;


# direct methods
.method public synthetic constructor <init>(Llc0/w;Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/t;->g:Llc0/w;

    iput-object p2, p0, Llc0/t;->h:Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llc0/t;->g:Llc0/w;

    iget-object v1, p0, Llc0/t;->h:Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;

    invoke-static {v0, v1, p1}, Llc0/w;->q1(Llc0/w;Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;Landroid/view/View;)V

    return-void
.end method
