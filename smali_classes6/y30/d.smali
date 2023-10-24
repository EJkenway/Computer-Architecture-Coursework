.class public final synthetic Ly30/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/io/Serializable;

.field public final synthetic j:[Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly30/d;->g:Ljava/lang/String;

    iput-object p2, p0, Ly30/d;->h:Ljava/lang/String;

    iput-object p3, p0, Ly30/d;->i:Ljava/io/Serializable;

    iput-object p4, p0, Ly30/d;->j:[Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ly30/d;->g:Ljava/lang/String;

    iget-object v1, p0, Ly30/d;->h:Ljava/lang/String;

    iget-object v2, p0, Ly30/d;->i:Ljava/io/Serializable;

    iget-object v3, p0, Ly30/d;->j:[Z

    invoke-static {v0, v1, v2, v3}, Ly30/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;[Z)V

    return-void
.end method
