.class public final synthetic Ll90/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ll90/f;

.field public final synthetic h:Landroidx/core/app/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Ll90/f;Landroidx/core/app/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll90/e;->g:Ll90/f;

    iput-object p2, p0, Ll90/e;->h:Landroidx/core/app/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll90/e;->g:Ll90/f;

    iget-object v1, p0, Ll90/e;->h:Landroidx/core/app/ComponentActivity;

    invoke-static {v0, v1}, Ll90/f;->c(Ll90/f;Landroidx/core/app/ComponentActivity;)V

    return-void
.end method
