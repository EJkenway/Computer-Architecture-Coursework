.class public final synthetic Lu61/a3;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu61/a3;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu61/a3;->g:Ljava/lang/ref/WeakReference;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lu61/d3;->a(Ljava/lang/ref/WeakReference;Ljava/lang/Integer;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
