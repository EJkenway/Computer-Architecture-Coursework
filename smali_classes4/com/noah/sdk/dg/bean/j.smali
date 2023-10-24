.class public Lcom/noah/sdk/dg/bean/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "V"

.field public static final b:Ljava/lang/String; = "D"

.field public static final c:Ljava/lang/String; = "I"

.field public static final d:Ljava/lang/String; = "W"

.field public static final e:Ljava/lang/String; = "E"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/dg/bean/j;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/bean/j;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/bean/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/bean/j;->f:Ljava/lang/String;

    return-object v0
.end method
