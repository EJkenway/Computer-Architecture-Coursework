.class public final synthetic Li42/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Li42/w;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;


# direct methods
.method public synthetic constructor <init>(Li42/w;Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li42/v;->g:Li42/w;

    iput-object p2, p0, Li42/v;->h:Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li42/v;->g:Li42/w;

    iget-object v1, p0, Li42/v;->h:Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;

    invoke-static {v0, v1, p1}, Li42/w;->z1(Li42/w;Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;Landroid/view/View;)V

    return-void
.end method
