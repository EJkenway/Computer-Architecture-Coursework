.class public final synthetic Lc51/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lc51/e;

.field public final synthetic h:Lqu0/f$b;


# direct methods
.method public synthetic constructor <init>(Lc51/e;Lqu0/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc51/d;->g:Lc51/e;

    iput-object p2, p0, Lc51/d;->h:Lqu0/f$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc51/d;->g:Lc51/e;

    iget-object v1, p0, Lc51/d;->h:Lqu0/f$b;

    invoke-static {v0, v1}, Lc51/e;->E1(Lc51/e;Lqu0/f$b;)V

    return-void
.end method
