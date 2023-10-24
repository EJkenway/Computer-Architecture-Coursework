.class public final synthetic Lwf3/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf3/h;->g:Ljava/lang/String;

    iput-object p2, p0, Lwf3/h;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwf3/h;->g:Ljava/lang/String;

    iget-object v1, p0, Lwf3/h;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lwf3/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
