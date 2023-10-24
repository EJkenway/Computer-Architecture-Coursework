.class public final synthetic Lcom/qiyukf/sentry/a/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyukf/sentry/a/af$a;


# instance fields
.field public final synthetic a:Lcom/qiyukf/sentry/a/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/qiyukf/sentry/a/f;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/sentry/a/r;Ljava/lang/String;Lcom/qiyukf/sentry/a/f;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/sentry/a/b0;->a:Lcom/qiyukf/sentry/a/r;

    iput-object p2, p0, Lcom/qiyukf/sentry/a/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyukf/sentry/a/b0;->c:Lcom/qiyukf/sentry/a/f;

    iput-object p4, p0, Lcom/qiyukf/sentry/a/b0;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final send()V
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/sentry/a/b0;->a:Lcom/qiyukf/sentry/a/r;

    iget-object v1, p0, Lcom/qiyukf/sentry/a/b0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/sentry/a/b0;->c:Lcom/qiyukf/sentry/a/f;

    iget-object v3, p0, Lcom/qiyukf/sentry/a/b0;->d:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/sentry/a/c0;->c(Lcom/qiyukf/sentry/a/r;Ljava/lang/String;Lcom/qiyukf/sentry/a/f;Ljava/io/File;)V

    return-void
.end method
