.class public Ldb/y1$a;
.super Ldb/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/y1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldb/d2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ldb/d2;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/io/File;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldb/y1;Ljava/io/File;Ldb/d2;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Ldb/y1$a;->m:Ldb/d2;

    iput-object p4, p0, Ldb/y1$a;->n:Ljava/lang/String;

    iput-object p5, p0, Ldb/y1$a;->o:Ljava/io/File;

    iput-object p6, p0, Ldb/y1$a;->p:Ljava/lang/String;

    iput-object p7, p0, Ldb/y1$a;->q:Ljava/lang/String;

    invoke-direct {p0, p2}, Ldb/v0;-><init>(Ljava/io/File;)V

    return-void
.end method
