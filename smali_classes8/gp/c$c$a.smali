.class public final Lgp/c$c$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/c$c;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgp/d;


# direct methods
.method public constructor <init>(Lgp/d;)V
    .locals 0

    iput-object p1, p0, Lgp/c$c$a;->a:Lgp/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp/c$c$a;->a:Lgp/d;

    invoke-virtual {v0}, Lgp/d;->c()V

    return-void
.end method
