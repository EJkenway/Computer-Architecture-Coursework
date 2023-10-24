.class public final synthetic Landroidx/compose/ui/text/input/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic g:Landroidx/compose/ui/text/input/TextInputServiceAndroid;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/a;->g:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/a;->g:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    return-void
.end method
