.class public final synthetic Lcom/qiyukf/sentry/a/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lcom/qiyukf/sentry/a/f;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/sentry/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/sentry/a/i0;->a:Lcom/qiyukf/sentry/a/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/sentry/a/i0;->a:Lcom/qiyukf/sentry/a/f;

    invoke-static {v0, p1, p2}, Lcom/qiyukf/sentry/a/f;->a(Lcom/qiyukf/sentry/a/f;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
