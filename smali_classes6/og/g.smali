.class public final synthetic Log/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Log/h$a;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Log/h$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/g;->g:Log/h$a;

    iput-object p2, p0, Log/g;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Log/g;->g:Log/h$a;

    iget-object v1, p0, Log/g;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Log/h$a;->a(Log/h$a;Ljava/lang/String;)V

    return-void
.end method
