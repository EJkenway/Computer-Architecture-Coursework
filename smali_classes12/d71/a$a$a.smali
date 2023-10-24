.class public final Ld71/a$a$a;
.super Ljava/lang/Object;
.source "AiCoachDetailsScreen.kt"

# interfaces
.implements Lme/onebone/toolbar/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld71/a$a;->b(Lme/onebone/toolbar/m;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld71/a$a$a;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld71/a$a$a;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Ld71/a$a;->access$invoke$lambda-2(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method
