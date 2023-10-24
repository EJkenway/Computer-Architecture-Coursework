.class public final Lt52/a$a;
.super Ljava/lang/Object;
.source "OutdoorCourseSchemaHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt52/a;->doJumpWhenDataPrepared(Landroid/net/Uri;Lgw2/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt52/a;

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Lgw2/b$b;


# direct methods
.method public constructor <init>(Lt52/a;Landroid/net/Uri;Lgw2/b$b;)V
    .locals 0

    iput-object p1, p0, Lt52/a$a;->g:Lt52/a;

    iput-object p2, p0, Lt52/a$a;->h:Landroid/net/Uri;

    iput-object p3, p0, Lt52/a$a;->i:Lgw2/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt52/a$a;->g:Lt52/a;

    iget-object v1, p0, Lt52/a$a;->h:Landroid/net/Uri;

    iget-object v2, p0, Lt52/a$a;->i:Lgw2/b$b;

    invoke-static {v0, v1, v2}, Lt52/a;->a(Lt52/a;Landroid/net/Uri;Lgw2/b$b;)V

    return-void
.end method
