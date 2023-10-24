.class public final Lje1/b$b;
.super Ljava/lang/Object;
.source "BleNetConfigurator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje1/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lje1/b;


# direct methods
.method public constructor <init>(Lje1/b;)V
    .locals 0

    iput-object p1, p0, Lje1/b$b;->g:Lje1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lje1/b$b;->g:Lje1/b;

    invoke-static {v0}, Lje1/b;->A(Lje1/b;)V

    return-void
.end method
