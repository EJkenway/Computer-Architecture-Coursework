.class public final Lac/o$b$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/o$b;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lac/l;


# direct methods
.method public constructor <init>(Lac/l;)V
    .locals 0

    iput-object p1, p0, Lac/o$b$a;->a:Lac/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/o$b$a;->a:Lac/l;

    invoke-virtual {v0}, Lac/l;->d()V

    return-void
.end method
