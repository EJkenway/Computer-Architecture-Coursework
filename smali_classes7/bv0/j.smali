.class public final synthetic Lbv0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv0/j;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbv0/j;->g:Ljava/lang/Object;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->i(Ljava/lang/Object;)V

    return-void
.end method
