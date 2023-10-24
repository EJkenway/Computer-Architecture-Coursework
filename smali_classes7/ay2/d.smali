.class public final synthetic Lay2/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lay2/k;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lay2/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay2/d;->g:Lay2/k;

    iput-object p2, p0, Lay2/d;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lay2/d;->g:Lay2/k;

    iget-object v1, p0, Lay2/d;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lay2/k;->d(Lay2/k;Ljava/lang/Object;)V

    return-void
.end method
