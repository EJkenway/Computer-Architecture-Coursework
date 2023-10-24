.class public final Lak2/c$i;
.super Ljava/lang/Object;
.source "CategorySectionListPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak2/c;->g(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lak2/c;


# direct methods
.method public constructor <init>(Lak2/c;)V
    .locals 0

    iput-object p1, p0, Lak2/c$i;->g:Lak2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lak2/c$i;->g:Lak2/c;

    invoke-static {v0}, Lak2/c;->a(Lak2/c;)Lnj2/a;

    move-result-object v0

    invoke-virtual {v0}, Lnj2/a;->f()V

    return-void
.end method
