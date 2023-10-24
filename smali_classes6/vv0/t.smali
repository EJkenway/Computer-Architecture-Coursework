.class public final synthetic Lvv0/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lvv0/u;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvv0/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv0/t;->g:Lvv0/u;

    iput-object p2, p0, Lvv0/t;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvv0/t;->g:Lvv0/u;

    iget-object v1, p0, Lvv0/t;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lvv0/u;->a(Lvv0/u;Ljava/lang/String;)V

    return-void
.end method
