.class public final Lfx2/c$b;
.super Ljava/lang/Object;
.source "KeepDefaultVideoMonitor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx2/c;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfx2/c;


# direct methods
.method public constructor <init>(Lfx2/c;)V
    .locals 0

    iput-object p1, p0, Lfx2/c$b;->g:Lfx2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx2/c$b;->g:Lfx2/c;

    invoke-static {v0}, Lfx2/c;->l(Lfx2/c;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lfx2/c;->m(Lfx2/c;I)V

    .line 2
    iget-object v0, p0, Lfx2/c$b;->g:Lfx2/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfx2/c;->n(Lfx2/c;Ljava/lang/Runnable;)V

    return-void
.end method
