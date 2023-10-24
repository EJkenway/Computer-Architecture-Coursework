.class public final Lcom/loc/o$2;
.super Lcom/loc/ck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/o;->g(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/o$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/loc/ck;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/loc/o$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/o;->B(Landroid/content/Context;)Ljava/lang/String;

    invoke-static {}, Lcom/loc/o;->i()Z

    return-void
.end method
