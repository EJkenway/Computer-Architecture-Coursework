.class public final synthetic Lot2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/a;


# instance fields
.field public final synthetic a:Lot2/d;


# direct methods
.method public synthetic constructor <init>(Lot2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot2/b;->a:Lot2/d;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lot2/b;->a:Lot2/d;

    invoke-static {v0}, Lot2/d;->b(Lot2/d;)V

    return-void
.end method
