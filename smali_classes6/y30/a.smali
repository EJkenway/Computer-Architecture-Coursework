.class public final synthetic Ly30/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly30/a;->g:Ljava/lang/String;

    iput-object p2, p0, Ly30/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly30/a;->g:Ljava/lang/String;

    iget-object v1, p0, Ly30/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ly30/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
