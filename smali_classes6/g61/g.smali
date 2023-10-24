.class public final synthetic Lg61/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lg61/e;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Lg61/e;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg61/g;->g:Lg61/e;

    iput-object p2, p0, Lg61/g;->h:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg61/g;->g:Lg61/e;

    iget-object v1, p0, Lg61/g;->h:Lhj3/l;

    invoke-static {v0, v1}, Lg61/e$c;->b(Lg61/e;Lhj3/l;)V

    return-void
.end method
