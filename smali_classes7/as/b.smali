.class public final synthetic Las/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Las/c;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Las/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las/b;->g:Las/c;

    iput-object p2, p0, Las/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Las/b;->g:Las/c;

    iget-object v1, p0, Las/b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Las/c;->h(Las/c;Ljava/lang/String;)V

    return-void
.end method
