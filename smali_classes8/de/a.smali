.class public interface abstract Lde/a;
.super Ljava/lang/Object;
.source "Clock.java"


# static fields
.field public static final a:Lde/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lde/a0;

    invoke-direct {v0}, Lde/a0;-><init>()V

    sput-object v0, Lde/a;->a:Lde/a;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lde/j;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c()J
.end method
