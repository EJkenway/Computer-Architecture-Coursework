.class public final synthetic Lbv0/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Ly01/f;


# direct methods
.method public synthetic constructor <init>(Ly01/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv0/m;->g:Ly01/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lbv0/m;->g:Ly01/f;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->j(Ly01/f;Landroid/content/DialogInterface;I)V

    return-void
.end method
