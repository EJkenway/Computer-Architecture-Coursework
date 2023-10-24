.class public final synthetic Lbv0/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Lij3/b0;


# direct methods
.method public synthetic constructor <init>(Lij3/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv0/k;->g:Lij3/b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lbv0/k;->g:Lij3/b0;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->e(Lij3/b0;Landroid/content/DialogInterface;I)V

    return-void
.end method
