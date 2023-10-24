.class public final Lx7/a$a;
.super Ll8/a;
.source "CustomExceptionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/a$a;->j:Ljava/lang/String;

    iput-object p2, p0, Lx7/a$a;->n:Ljava/lang/String;

    iput-object p3, p0, Lx7/a$a;->o:Ljava/lang/Throwable;

    invoke-direct {p0}, Ll8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/a$a;->j:Ljava/lang/String;

    iget-object v1, p0, Lx7/a$a;->n:Ljava/lang/String;

    iget-object v2, p0, Lx7/a$a;->o:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lx7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
