.class public final synthetic Lb01/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

.field public final synthetic i:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb01/a;->g:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    iput-object p2, p0, Lb01/a;->h:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    iput-object p3, p0, Lb01/a;->i:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb01/a;->g:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;

    iget-object v1, p0, Lb01/a;->h:Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;

    iget-object v2, p0, Lb01/a;->i:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lb01/c;->b(Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowSection;Lcom/gotokeep/keep/kt/business/diagnose/consts/KitbitConnectFlowError;Ljava/lang/Integer;)V

    return-void
.end method
