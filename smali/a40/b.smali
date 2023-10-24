.class public final synthetic La40/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:La40/c;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La40/c;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40/b;->g:La40/c;

    iput-boolean p2, p0, La40/b;->h:Z

    iput-object p3, p0, La40/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La40/b;->g:La40/c;

    iget-boolean v1, p0, La40/b;->h:Z

    iget-object v2, p0, La40/b;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, La40/c;->a(La40/c;ZLjava/lang/String;)V

    return-void
.end method
