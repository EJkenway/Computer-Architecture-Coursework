.class public final synthetic Llc0/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llc0/q;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/DeviceBarInfo;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llc0/q;Lcom/gotokeep/keep/data/model/keeplive/DeviceBarInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/f;->g:Llc0/q;

    iput-object p2, p0, Llc0/f;->h:Lcom/gotokeep/keep/data/model/keeplive/DeviceBarInfo;

    iput-object p3, p0, Llc0/f;->i:Ljava/lang/String;

    iput-object p4, p0, Llc0/f;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Llc0/f;->g:Llc0/q;

    iget-object v1, p0, Llc0/f;->h:Lcom/gotokeep/keep/data/model/keeplive/DeviceBarInfo;

    iget-object v2, p0, Llc0/f;->i:Ljava/lang/String;

    iget-object v3, p0, Llc0/f;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Llc0/q;->i(Llc0/q;Lcom/gotokeep/keep/data/model/keeplive/DeviceBarInfo;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
