.class public final synthetic Lwv0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lwv0/b;


# direct methods
.method public synthetic constructor <init>(Lwv0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv0/c;->g:Lwv0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwv0/c;->g:Lwv0/b;

    invoke-static {v0}, Lwv0/b$d;->d(Lwv0/b;)V

    return-void
.end method
