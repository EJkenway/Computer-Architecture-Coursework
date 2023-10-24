.class public final Lu81/g$a$c;
.super Lij3/p;
.source "ControlWidgets.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/g$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lu81/i;


# direct methods
.method public constructor <init>(Lu81/i;)V
    .locals 0

    iput-object p1, p0, Lu81/g$a$c;->g:Lu81/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 1

    .line 2
    iget-object v0, p0, Lu81/g$a$c;->g:Lu81/i;

    invoke-virtual {v0}, Lu81/i;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu81/g$a$c;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
