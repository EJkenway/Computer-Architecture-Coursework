.class public final Lgl1/a$c;
.super Ljava/lang/Object;
.source "StoreKeeperItemPresenter.kt"

# interfaces
.implements Lqp1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl1/a;->A1(Lfl1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgl1/a;


# direct methods
.method public constructor <init>(Lgl1/a;)V
    .locals 0

    iput-object p1, p0, Lgl1/a$c;->g:Lgl1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgl1/a$c;->g:Lgl1/a;

    invoke-virtual {v0}, Lgl1/a;->c2()V

    return-void
.end method
