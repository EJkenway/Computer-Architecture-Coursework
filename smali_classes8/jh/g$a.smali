.class public Ljh/g$a;
.super Ljava/lang/Object;
.source "VoiceDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/domain/download/task/k;

.field public b:Ljh/g$c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/domain/download/task/k;Ljh/g$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ljh/g$a;->a:Lcom/gotokeep/keep/domain/download/task/k;

    .line 3
    iput-object p4, p0, Ljh/g$a;->b:Ljh/g$c;

    .line 4
    iput-object p5, p0, Ljh/g$a;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ljh/g$a;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Ljh/g$a;->e:Ljava/lang/String;

    return-void
.end method
