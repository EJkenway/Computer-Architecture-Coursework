.class public final synthetic Lz30/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz30/h;->g:Ljava/lang/String;

    iput-object p2, p0, Lz30/h;->h:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz30/h;->g:Ljava/lang/String;

    iget-object v1, p0, Lz30/h;->h:Ljava/io/Serializable;

    invoke-static {v0, v1}, Lz30/l;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
