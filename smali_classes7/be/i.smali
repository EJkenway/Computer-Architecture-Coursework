.class public final synthetic Lbe/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lbe/h$c;

.field public final synthetic h:Lbe/h;


# direct methods
.method public synthetic constructor <init>(Lbe/h$c;Lbe/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/i;->g:Lbe/h$c;

    iput-object p2, p0, Lbe/i;->h:Lbe/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbe/i;->g:Lbe/h$c;

    iget-object v1, p0, Lbe/i;->h:Lbe/h;

    invoke-static {v0, v1}, Lbe/h$c;->a(Lbe/h$c;Lbe/h;)V

    return-void
.end method
