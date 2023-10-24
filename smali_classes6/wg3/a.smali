.class public final synthetic Lwg3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic g:Lwg3/b;

.field public final synthetic h:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lwg3/b;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg3/a;->g:Lwg3/b;

    iput-object p2, p0, Lwg3/a;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwg3/a;->g:Lwg3/b;

    iget-object v1, p0, Lwg3/a;->h:Ljava/lang/Class;

    invoke-static {v0, v1, p1, p2, p3}, Lwg3/b;->a(Lwg3/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
