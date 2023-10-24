.class public final Lcom/loc/fi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/loc/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/fi;->a(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/loc/fi$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/loc/m$b;)V
    .locals 1

    iget-object v0, p0, Lcom/loc/fi$1;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/loc/fi;->a(Landroid/content/Context;Lcom/loc/m$b;)Z

    return-void
.end method
